/**
 * @author: andrefellype
 */
global class AgilProject {

    public String externalId;
    public String name;
    public Date startDate;
    public Date endDate;

    public List<Sprint> sprints;

    public class Sprint {

        public String name;
        public Date startDate;
        public Date endDate;

        public List<UserStory> userStories;

    }

    public class UserStory {

        public String name;
        public Integer priority;
        public Integer points;

    }

}