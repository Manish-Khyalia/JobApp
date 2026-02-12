package com.manish.JobApp;

import java.util.List;

public class Job {
    private int postId;
    private String postProfile;
    private String postDescription;
    private int RequiredExperience;
    private List<String> techStack;

    public int getPostId() {
        return postId;
    }

    public void setPostId(int postId) {
        this.postId = postId;
    }

    public String getPostProfile() {
        return postProfile;
    }

    public void setPostProfile(String postProfile) {
        this.postProfile = postProfile;
    }

    public String getPostDescription() {
        return postDescription;
    }

    public void setPostDescription(String postDescription) {
        this.postDescription = postDescription;
    }

    public int getRequiredExperience() {
        return RequiredExperience;
    }

    public void setRequiredExperience(int requiredExperience) {
        RequiredExperience = requiredExperience;
    }

    public List<String> getTechStack() {
        return techStack;
    }

    public void setTechStack(List<String> techStack) {
        this.techStack = techStack;
    }

    @Override
    public String toString() {
        return "Job{" +
                "postId=" + postId +
                ", postProfile='" + postProfile + '\'' +
                ", postDescription='" + postDescription + '\'' +
                ", RequiredExperience=" + RequiredExperience +
                ", techStack='" + techStack + '\'' +
                '}';
    }
}
