.class public final synthetic Lawpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawpk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawpk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawpk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lawpk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lawpk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawpk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Larlk;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Larlk;->R(Larlk;Landroid/view/View;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lawpk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lawpm;

    .line 21
    .line 22
    check-cast v1, Lamyw;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lawpm;->k(Lawpm;Lamyw;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    return v2
.end method
