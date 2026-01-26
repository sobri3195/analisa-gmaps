.class public final Lbviz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvs;


# instance fields
.field final synthetic a:Lbvjb;

.field final synthetic b:Lbvjc;


# direct methods
.method public constructor <init>(Lbvjb;Lbvjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbviz;->a:Lbvjb;

    .line 2
    .line 3
    iput-object p2, p0, Lbviz;->b:Lbvjc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 2

    .line 1
    new-instance v0, Lbvjc;

    .line 2
    .line 3
    iget-object v1, p0, Lbviz;->b:Lbvjc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvjc;-><init>(Lbvjc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbviz;->a:Lbvjb;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, Lbvjb;->a(Landroid/view/View;Lfyf;Lbvjc;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
