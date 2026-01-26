.class public final Laqfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhh;
.implements Lafhm;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbxck;


# instance fields
.field public final a:Laxqn;

.field public final b:Lnef;

.field public final c:Lnsj;

.field public final d:Lcpbl;

.field private final synthetic g:Lafhk;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lbdzm;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lccfw;->b:Lccfw;

    .line 2
    .line 3
    sget-object v1, Lccfw;->d:Lccfw;

    .line 4
    .line 5
    sget-object v2, Lccfw;->a:Lccfw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqfm;->f:Lbxck;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laxqn;Lnef;Lnsj;Lcpbl;Lbyil;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lafhk;

    .line 11
    .line 12
    const v1, 0x7f080c9e

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lafhk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqfm;->g:Lafhk;

    .line 19
    .line 20
    iput-object p2, p0, Laqfm;->a:Laxqn;

    .line 21
    .line 22
    iput-object p3, p0, Laqfm;->b:Lnef;

    .line 23
    .line 24
    iput-object p4, p0, Laqfm;->c:Lnsj;

    .line 25
    .line 26
    iput-object p5, p0, Laqfm;->d:Lcpbl;

    .line 27
    .line 28
    invoke-static {p5}, Lavuc;->dy(Lcpbl;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Laqfm;->h:Z

    .line 33
    .line 34
    const p2, 0x7f140902

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laqfm;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4}, Lnsj;->q()Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4}, Lnsj;->bV()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    sget-object p3, Lbyiz;->a:Lbyiz;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lbzqy;->ak(Ljava/lang/String;Lcmfj;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lbzqy;->aj(Lcmfj;)Lbyiz;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lbdzj;->i(Lbyiz;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, p6}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laqfm;->j:Lbdzm;

    .line 90
    .line 91
    new-instance p1, Laqan;

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    invoke-direct {p1, p0, p2}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Laqfm;->k:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic f()Lbxck;
    .locals 1

    .line 1
    sget-object v0, Laqfm;->f:Lbxck;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfm;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfm;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfm;->g:Lafhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhk;->e()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqfm;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqfm;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
