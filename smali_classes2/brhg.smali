.class public final Lbrhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrhg;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrhg;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrhg;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbrhg;->d:Lcpol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrhg;->b()Lbrhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrhf;
    .locals 5

    .line 1
    iget-object v0, p0, Lbrhg;->c:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbrhg;->a:Lcpol;

    .line 8
    .line 9
    check-cast v1, Lbrth;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbrhg;->b:Lcpol;

    .line 16
    .line 17
    check-cast v2, Lbrkx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbrkx;->b()Lctcb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lbrhg;->d:Lcpol;

    .line 26
    .line 27
    check-cast v3, Lcpon;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcpon;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lbrhf;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v0, v3}, Lbrhf;-><init>(Lbrsh;Lctcb;Landroid/content/Context;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
