.class final Lmup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmup;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lueo;)Lufm;
    .locals 4

    .line 1
    new-instance v0, Lufm;

    .line 2
    .line 3
    iget-object v1, p0, Lmup;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v3, v2, Lnab;->h:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnab;->J()Luff;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 20
    .line 21
    iget-object v1, v1, Lmxz;->ob:Lcpol;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqat;

    .line 28
    .line 29
    invoke-direct {v0, p1, v3, v2, v1}, Lufm;-><init>(Lueo;Landroid/content/Context;Luff;Lqat;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
