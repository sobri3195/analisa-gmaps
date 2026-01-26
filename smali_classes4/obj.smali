.class public final Lobj;
.super Lbjxu;
.source "PG"


# instance fields
.field final synthetic a:Lbiiu;

.field final synthetic b:Lctdt;


# direct methods
.method public constructor <init>(Lbiiu;Lctdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobj;->a:Lbiiu;

    .line 2
    .line 3
    iput-object p2, p0, Lobj;->b:Lctdt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbjxu;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfzl;

    .line 5
    .line 6
    iget-object p2, p0, Lobj;->b:Lctdt;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p2, v0}, Lfzl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfwv;->a:[I

    .line 13
    .line 14
    iget-object p2, p0, Lobj;->a:Lbiiu;

    .line 15
    .line 16
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
