.class public final Ladcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczc;


# instance fields
.field private final a:Laypr;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Laypr;)V
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
    iput-object p1, p0, Ladcl;->a:Laypr;

    .line 8
    .line 9
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcgas;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcgas;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ladcl;->b:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcgas;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcgas;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    iput-boolean v1, p0, Ladcl;->c:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladcl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladcl;->b:Z

    .line 2
    .line 3
    return v0
.end method
