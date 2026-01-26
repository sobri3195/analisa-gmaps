.class final Lctqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lctqt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lctqw;)Lctnt;
    .locals 3

    .line 1
    iget v0, p0, Lctqt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctqn;->a:Lctqn;

    .line 6
    .line 7
    new-instance v0, Lqnf;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Licq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Licq;-><init>(Lctqw;Lctbw;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lctqg;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lctqg;-><init>(Lctdt;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lctqt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SharingStarted.Eagerly"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "SharingStarted.Lazily"

    .line 9
    .line 10
    return-object v0
.end method
