.class public final synthetic Lajvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field public final synthetic a:Lajvu;


# direct methods
.method public synthetic constructor <init>(Lajvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvt;->a:Lajvu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rM()Lolz;
    .locals 4

    .line 1
    iget-object v0, p0, Lajvt;->a:Lajvu;

    .line 2
    .line 3
    invoke-static {}, Lolx;->b()Lolx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lajvu;->al:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v3, 0x7f141206

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1}, Lolx;->i()V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f060a9c

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lfwq;->p(I)Lodh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lolx;->u:Lbipj;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lolx;->h(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v1, Lolx;->E:I

    .line 37
    .line 38
    new-instance v2, Lajvf;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, v3}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1411ff

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lolx;->j:Lbipa;

    .line 55
    .line 56
    new-instance v0, Lolz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
