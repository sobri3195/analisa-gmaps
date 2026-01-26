.class public final Lxym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyl;


# instance fields
.field private final a:Lolz;

.field private final b:Lafjv;


# direct methods
.method public constructor <init>(Lafjv;Lafid;Ljava/lang/CharSequence;Lcoyj;Lciye;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lolx;->b()Lolx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxwd;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p2, v2}, Lxwd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, v0, Lolx;->x:Z

    .line 21
    .line 22
    new-instance p2, Lolz;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxym;->a:Lolz;

    .line 28
    .line 29
    iput-object p1, p0, Lxym;->b:Lafjv;

    .line 30
    .line 31
    invoke-virtual {p1, p4, p5, p6}, Lafjv;->h(Lcoyj;Lciye;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxym;->a:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lafjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxym;->b:Lafjv;

    .line 2
    .line 3
    return-object v0
.end method
