.class public final Lwbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbv;


# instance fields
.field public final a:Lwsi;

.field public final b:Lavtk;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbipt;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Lwsi;Landroid/app/Activity;Lavtk;)V
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
    iput-object p1, p0, Lwbz;->a:Lwsi;

    .line 11
    .line 12
    iput-object p2, p0, Lwbz;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lwbz;->b:Lavtk;

    .line 15
    .line 16
    iget-object p1, p3, Lavtk;->c:Lbipa;

    .line 17
    .line 18
    check-cast p1, Lbipp;

    .line 19
    .line 20
    iget-object p1, p1, Lbipp;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwbz;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwbz;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const p1, 0x7f140697

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwbz;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p3, Lavtk;->d:Lbipt;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwbz;->f:Lbipt;

    .line 56
    .line 57
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 58
    .line 59
    new-instance p1, Lbdzj;

    .line 60
    .line 61
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcnzd;->bs:Lbyil;

    .line 65
    .line 66
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 67
    .line 68
    iget p2, p3, Lavtk;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbdzj;->s(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lwbz;->g:Lbdzm;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lgez;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbz;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbz;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
