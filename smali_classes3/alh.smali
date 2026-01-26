.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field private final a:Lctia;

.field private final b:Lctva;


# direct methods
.method public constructor <init>(Lctva;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalh;->b:Lctva;

    .line 8
    .line 9
    sget-object p1, Lctie;->a:Lctie;

    .line 10
    .line 11
    new-instance v0, Lctia;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Lctia;-><init>(ZLctfa;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalh;->a:Lctia;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalh;->a:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalh;->a:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalh;->b:Lctva;

    .line 10
    .line 11
    invoke-static {v0}, Lcujk;->r(Lctva;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
