.class public final Lujf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiji;


# instance fields
.field final synthetic a:Lbiix;

.field final synthetic b:Lujg;


# direct methods
.method public constructor <init>(Lujg;Lbiix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lujf;->a:Lbiix;

    .line 2
    .line 3
    iput-object p1, p0, Lujf;->b:Lujg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujf;->b:Lujg;

    .line 2
    .line 3
    iget-object v1, v0, Lujg;->b:Lunv;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lunv;->g(Lbefs;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lujf;->a:Lbiix;

    .line 9
    .line 10
    iget-object v0, v0, Lujg;->b:Lunv;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
