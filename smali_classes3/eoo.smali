.class public final Leoo;
.super Leol;
.source "PG"


# instance fields
.field private final a:Ldqd;

.field private final b:Lbhc;


# direct methods
.method public constructor <init>(Lbhc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoo;->b:Lbhc;

    .line 5
    .line 6
    sget-object p1, Ldse;->a:Ldse;

    .line 7
    .line 8
    new-instance v0, Ldqn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leoo;->a:Ldqd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbhc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leoo;->b:Lbhc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Lekm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Leoo;->a:Ldqd;

    .line 11
    .line 12
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final b(Lbhc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leoo;->b:Lbhc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Lekm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Leoo;->a:Ldqd;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbhc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoo;->b:Lbhc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
