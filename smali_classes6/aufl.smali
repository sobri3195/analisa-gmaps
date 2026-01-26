.class public final Laufl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laueu;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lakmc;

.field public final c:Laxrd;

.field private final d:Lasdr;

.field private final e:Lbdde;

.field private final f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbdzm;

.field private final i:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbwpf;->b:Lbwpf;

    .line 2
    .line 3
    sput-object v0, Laufl;->a:Lbwpf;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lakmc;Lasfv;Lasdr;Laxrd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakmc;",
            "Lasfv;",
            "Lasdr;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufl;->b:Lakmc;

    .line 5
    .line 6
    iput-object p3, p0, Laufl;->d:Lasdr;

    .line 7
    .line 8
    iput-object p4, p0, Laufl;->c:Laxrd;

    .line 9
    .line 10
    invoke-direct {p0}, Laufl;->f()Lnsj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcccd;->k:Lcccd;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1}, Lasft;->a(Lcccc;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcccc;->e:Lcccb;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcccb;->a:Lcccb;

    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Laufl;->f()Lnsj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, p1, v0}, Lasdr;->a(Lcccb;Lnsj;)Lbdde;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    iput-object v0, p0, Laufl;->e:Lbdde;

    .line 52
    .line 53
    sget-object p1, Laufl;->a:Lbwpf;

    .line 54
    .line 55
    invoke-virtual {p2, p4, p1}, Lasfv;->h(Laxrd;Lbwpf;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Laufl;->f:Z

    .line 60
    .line 61
    new-instance p1, Lauao;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p0, p2}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laufl;->g:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    sget-object p1, Lcnzo;->ov:Lbyil;

    .line 70
    .line 71
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laufl;->h:Lbdzm;

    .line 76
    .line 77
    sget-object p1, Lcnzo;->oy:Lbyil;

    .line 78
    .line 79
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laufl;->i:Lbdzm;

    .line 84
    .line 85
    return-void
.end method

.method private final f()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laufl;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laufl;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laufl;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laufl;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laufl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Lbdde;
    .locals 1

    .line 1
    iget-object v0, p0, Laufl;->e:Lbdde;

    .line 2
    .line 3
    return-object v0
.end method
