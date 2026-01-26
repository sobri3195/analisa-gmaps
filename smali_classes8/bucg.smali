.class public final Lbucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbuch;Landroid/widget/EditText;Lbtxb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbucg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbucg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbucg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbucg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lctdp;Lbihh;Lactu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbucg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbucg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbucg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbucg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lbucg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbucg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lbucg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lbihh;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbucg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbucg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Lbtxf;

    .line 34
    .line 35
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbuph;

    .line 39
    .line 40
    sget-object v1, Lcdkq;->b:Lbtum;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbtxf;->a(Lbtuj;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbucg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbuch;

    .line 51
    .line 52
    iget-object v0, v0, Lbuch;->c:Lbtxf;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbtxf;->c(Lbtxf;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-interface {p1, v0, p2}, Lbtxb;->e(ILbtxf;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
