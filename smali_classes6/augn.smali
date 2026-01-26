.class public final Laugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufg;


# instance fields
.field final synthetic a:Laugo;

.field private final b:Lbigb;


# direct methods
.method public constructor <init>(Laugo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laugn;->a:Laugo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laugm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laugm;-><init>(Laugo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laugn;->b:Lbigb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Laugn;->b:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laugn;->a:Laugo;

    .line 2
    .line 3
    invoke-static {v0}, Laugo;->q(Laugo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, Laugo;->h(Laugo;)Laudj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laudj;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
