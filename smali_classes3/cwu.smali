.class public final Lcwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuq;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lctdp;

.field public c:Lctdp;

.field public d:Lcrt;

.field public e:Ldbo;

.field public f:Levf;

.field public g:Lfdf;

.field public h:Lfcm;

.field public final i:Ljava/util/List;

.field public final j:Lcszg;

.field public k:Landroid/graphics/Rect;

.field public final l:Lcwq;

.field public final m:Lcwn;


# direct methods
.method public constructor <init>(Landroid/view/View;Lctdp;Lcwn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcwu;->m:Lcwn;

    .line 7
    .line 8
    new-instance p1, Lcvm;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0}, Lcvm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcwu;->b:Lctdp;

    .line 15
    .line 16
    new-instance p1, Lcvm;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, v0}, Lcvm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcwu;->c:Lctdp;

    .line 23
    .line 24
    new-instance p1, Lfdf;

    .line 25
    .line 26
    sget-wide v0, Lezf;->a:J

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-direct {p1, v3, v0, v1, v2}, Lfdf;-><init>(Ljava/lang/String;JI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcwu;->g:Lfdf;

    .line 35
    .line 36
    sget-object p1, Lfcm;->a:Lfcm;

    .line 37
    .line 38
    iput-object p1, p0, Lcwu;->h:Lfcm;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcwu;->i:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Lcso;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, p1}, Lctby;->cB(ILctde;)Lcszg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcwu;->j:Lcszg;

    .line 60
    .line 61
    new-instance p1, Lcwq;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lcwq;-><init>(Lctdp;Lcwn;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcwu;->l:Lcwq;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    iget-object v0, p0, Lcwu;->g:Lfdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdf;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcwu;->g:Lfdf;

    .line 8
    .line 9
    iget-wide v3, v0, Lfdf;->b:J

    .line 10
    .line 11
    iget-object v5, p0, Lcwu;->h:Lfcm;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lduf;->bR(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLfcm;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgfi;->b:Lgfi;

    .line 19
    .line 20
    iget-object v1, p0, Lcwu;->g:Lfdf;

    .line 21
    .line 22
    iget-object p1, p0, Lcwu;->h:Lfcm;

    .line 23
    .line 24
    iget-boolean p1, p1, Lfcm;->d:Z

    .line 25
    .line 26
    new-instance v2, Lgz;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcwu;->d:Lcrt;

    .line 32
    .line 33
    iget-object v4, p0, Lcwu;->e:Ldbo;

    .line 34
    .line 35
    iget-object v5, p0, Lcwu;->f:Levf;

    .line 36
    .line 37
    new-instance v0, Lcwx;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcwx;-><init>(Lfdf;Lgz;Lcrt;Ldbo;Levf;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcwu;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
