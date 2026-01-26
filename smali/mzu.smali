.class public Lmzu;
.super Lmjx;
.source "PG"


# instance fields
.field private final e:Lcpmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmjx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcpmz;

    .line 5
    .line 6
    new-instance v1, Lcqxg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcpmz;-><init>(Lcqxg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmzu;->e:Lcpmz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic mH()Lcpoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzu;->e:Lcpmz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmzt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmzt;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmzt;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmxz;

    .line 13
    .line 14
    iget-object v0, v0, Lmxz;->b:Lmxz;

    .line 15
    .line 16
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 17
    .line 18
    iget-object v0, v0, Lmyf;->a:Lmxz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmxz;->bm()Lbocl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmju;->a:Lbocl;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lmjx;->onCreate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Lcpmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzu;->e:Lcpmz;

    .line 2
    .line 3
    return-object v0
.end method
