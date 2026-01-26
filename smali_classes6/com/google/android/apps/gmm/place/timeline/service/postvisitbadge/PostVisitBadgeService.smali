.class public final Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;
.super Layyw;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lbeih;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lajne;

.field private final e:Lkvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.place.timeline.service.postvisitbadge.PostVisitBadgeService"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layyw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkvk;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lkvk;-><init>(Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->e:Lkvk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->e:Lkvk;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcpqe;->g(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Layyw;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbeih;

    .line 8
    .line 9
    sget-object v1, Lbeli;->O:Lbeli;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Layyw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbeih;

    .line 5
    .line 6
    sget-object v1, Lbeli;->O:Lbeli;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
