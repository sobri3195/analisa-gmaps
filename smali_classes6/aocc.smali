.class public Laocc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field private final a:Lbihh;

.field private final b:Lolz;

.field private final c:Lolz;

.field private d:Lolz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafid;Lbihh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laocc;->a:Lbihh;

    .line 5
    .line 6
    new-instance p3, Lolx;

    .line 7
    .line 8
    invoke-direct {p3}, Lolx;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbipq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbipq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p3, Lolx;->q:Lbipj;

    .line 18
    .line 19
    sget-object v0, Lbdwy;->G:Lodh;

    .line 20
    .line 21
    iput-object v0, p3, Lolx;->g:Lbipj;

    .line 22
    .line 23
    iput-object v0, p3, Lolx;->u:Lbipj;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p3, Lolx;->E:I

    .line 27
    .line 28
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p3, Lolx;->d:Lbipt;

    .line 33
    .line 34
    const v0, 0x7f14036a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p3, Lolx;->j:Lbipa;

    .line 42
    .line 43
    const v0, 0x7f141627

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p3, Lolx;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v0, Lakgr;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, v1}, Lakgr;-><init>(Landroid/app/Activity;Lafid;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lolz;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lolz;-><init>(Lolx;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laocc;->c:Lolz;

    .line 68
    .line 69
    new-instance p2, Lolx;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lolx;-><init>(Lolz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Locm;->bK()Lbipj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, Lolx;->g:Lbipj;

    .line 79
    .line 80
    new-instance p1, Lolz;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lolz;-><init>(Lolx;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laocc;->b:Lolz;

    .line 86
    .line 87
    iput-object p1, p0, Laocc;->d:Lolz;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public b(Lomx;)V
    .locals 1

    .line 1
    sget-object v0, Lomx;->d:Lomx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laocc;->c:Lolz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laocc;->b:Lolz;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Laocc;->d:Lolz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lolz;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Laocc;->d:Lolz;

    .line 19
    .line 20
    iget-object p1, p0, Laocc;->a:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laocc;->d:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
