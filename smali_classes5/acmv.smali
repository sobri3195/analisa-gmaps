.class public final Lacmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# instance fields
.field final synthetic a:Lacmw;

.field final synthetic b:Lbkkj;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lacmw;Lbkkj;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmv;->a:Lacmw;

    .line 2
    .line 3
    iput-object p2, p0, Lacmv;->b:Lbkkj;

    .line 4
    .line 5
    iput p3, p0, Lacmv;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacmv;->a:Lacmw;

    .line 2
    .line 3
    iget-object v0, v0, Lacmw;->i:Lbfug;

    .line 4
    .line 5
    iget-object v1, p0, Lacmv;->b:Lbkkj;

    .line 6
    .line 7
    iget v2, p0, Lacmv;->c:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbfug;->K(Lbkkj;Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
