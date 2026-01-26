.class public final Ldjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldqd;

.field final synthetic b:Lbup;


# direct methods
.method public constructor <init>(Lbup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldjv;->b:Lbup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lctao;->a:Lctao;

    .line 7
    .line 8
    sget-object v0, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v1, Ldqn;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldjv;->a:Ldqd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Leaf;
    .locals 3

    .line 1
    new-instance v0, Ldjj;

    .line 2
    .line 3
    iget-object v1, p0, Ldjv;->a:Ldqd;

    .line 4
    .line 5
    iget-object v2, p0, Ldjv;->b:Lbup;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Ldjj;-><init>(Ldsb;ILbup;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
