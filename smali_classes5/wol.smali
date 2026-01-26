.class public final Lwol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwog;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcisk;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lvak;->x(Lcjpr;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwol;->a:Lbipt;

    .line 23
    .line 24
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lvbh;->aP(Landroid/content/Context;Lcisk;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwol;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwol;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwol;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwol;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
