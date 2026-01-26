.class public Lcrjt;
.super Lcrjs;
.source "PG"


# instance fields
.field final synthetic a:Lcrju;


# direct methods
.method protected constructor <init>(Lcrju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrjt;->a:Lcrju;

    .line 2
    .line 3
    invoke-direct {p0}, Lcrjs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcqos;Lcqqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrjt;->a:Lcrju;

    .line 2
    .line 3
    iget-object v1, v0, Lcrju;->c:Lcqos;

    .line 4
    .line 5
    sget-object v2, Lcqos;->e:Lcqos;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lcrju;->c:Lcqos;

    .line 11
    .line 12
    iput-object p2, v0, Lcrju;->d:Lcqqp;

    .line 13
    .line 14
    iget-object p1, v0, Lcrju;->e:Lcrjw;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcrjw;->i:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcrjw;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lcqqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrjt;->a:Lcrju;

    .line 2
    .line 3
    iget-object v0, v0, Lcrju;->e:Lcrjw;

    .line 4
    .line 5
    iget-object v0, v0, Lcrjw;->h:Lcqqj;

    .line 6
    .line 7
    return-object v0
.end method
