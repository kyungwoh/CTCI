class Solution {
public:
    // using range product
    // Time O(n)  Space O(1)
    vector<int> productExceptSelf(vector<int>& nums) {
        vector<int> ans = nums;
        for (int i = 1; i < ans.size(); i++) {
            ans[i] *= ans[i - 1];
        }
        int r = 1;
        for (int i = ans.size() - 1; i > 0; i--) {
            ans[i] = ans[i - 1] * r;
            r *= nums[i];
        }
        ans[0] = r;
        return ans;
    }
};
