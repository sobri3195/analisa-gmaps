.class public final Lpzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyr;


# instance fields
.field private final a:Laytz;


# direct methods
.method public constructor <init>(Laytz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzn;->a:Laytz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lpzn;->a:Laytz;

    .line 10
    .line 11
    invoke-static {v0}, Lrsn;->bH(Laytz;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpzn;->a:Laytz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laytz;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpzn;->a:Laytz;

    .line 2
    .line 3
    sget-object v1, Laytz;->a:Laytz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
