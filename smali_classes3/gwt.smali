.class public final synthetic Lgwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpv;


# instance fields
.field public final synthetic a:Lgxc;

.field public final synthetic b:Lgnq;


# direct methods
.method public synthetic constructor <init>(Lgxc;Lgnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwt;->a:Lgxc;

    .line 5
    .line 6
    iput-object p2, p0, Lgwt;->b:Lgnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwt;->a:Lgxc;

    .line 2
    .line 3
    iget-object v0, v0, Lgxc;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    check-cast p1, Lgwp;

    .line 6
    .line 7
    new-instance v1, Lhbl;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lhbl;-><init>(Lgmn;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lgwt;->b:Lgnq;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Lgwp;->z(Lgnq;Lhbl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
