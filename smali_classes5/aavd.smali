.class public final Laavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnsj;

.field private final c:Lcpbl;

.field private final d:I

.field private final e:Lbdzm;

.field private final f:Laxrk;

.field private final g:Lbwjl;

.field private final h:Laavb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aavd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnsj;Lcpbl;ILbdzm;Laxrk;Lbwjl;Laavb;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laavd;->b:Lnsj;

    .line 17
    .line 18
    iput-object p2, p0, Laavd;->c:Lcpbl;

    .line 19
    .line 20
    iput p3, p0, Laavd;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Laavd;->e:Lbdzm;

    .line 23
    .line 24
    iput-object p5, p0, Laavd;->f:Laxrk;

    .line 25
    .line 26
    iput-object p6, p0, Laavd;->g:Lbwjl;

    .line 27
    .line 28
    iput-object p7, p0, Laavd;->h:Laavb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laavd;->c:Lcpbl;

    .line 2
    .line 3
    invoke-static {p1}, Lbepm;->g(Lcpbl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laavd;->f:Laxrk;

    .line 10
    .line 11
    iget-object v1, p0, Laavd;->b:Lnsj;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lbepm;->h(Lcpbl;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laavd;->g:Lbwjl;

    .line 24
    .line 25
    const-string v0, "OpenPhotoFromThumbnail"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Laavd;->h:Laavb;

    .line 32
    .line 33
    new-instance v1, Lbswx;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lbswx;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Laavd;->d:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbswx;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbswx;->k()Laqdu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Laavd;->e:Lbdzm;

    .line 49
    .line 50
    iget-object v3, v3, Lbdzm;->h:Lbyil;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Laavb;->e(Laqdu;Lbyil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {p1, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    sget-object p1, Laavd;->a:Lbxmd;

    .line 67
    .line 68
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0xc2f

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbxma;

    .line 81
    .line 82
    const-string v0, "Invalid photo type on clicking gallery thumbnail."

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
