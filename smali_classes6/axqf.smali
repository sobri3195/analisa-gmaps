.class public final Laxqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxov;


# instance fields
.field private final a:Lcpah;

.field private final b:Lxov;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lvgq;

.field private final f:Landroid/app/Activity;

.field private final g:Lmge;

.field private final h:Lahdn;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxov;Lvgq;Lcpah;Lahdn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxqf;->g:Lmge;

    .line 5
    .line 6
    iput-object p1, p0, Laxqf;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p6, p0, Laxqf;->e:Lvgq;

    .line 9
    .line 10
    iput-object p7, p0, Laxqf;->a:Lcpah;

    .line 11
    .line 12
    iput-object p5, p0, Laxqf;->b:Lxov;

    .line 13
    .line 14
    iput-object p3, p0, Laxqf;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p4, p0, Laxqf;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Laxqf;->h:Lahdn;

    .line 19
    .line 20
    iput p9, p0, Laxqf;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Laxqf;->g:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laxqf;->a:Lcpah;

    .line 13
    .line 14
    iget-object v1, p0, Laxqf;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Laxqf;->e:Lvgq;

    .line 17
    .line 18
    iget-object v3, p0, Laxqf;->b:Lxov;

    .line 19
    .line 20
    iget v4, p0, Laxqf;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxrj;->a(Lcpah;Landroid/content/Context;)Lxrj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2}, Lvgq;->z()Lvfp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1, v0, v3, v5, v4}, Lvfp;->f(Lxrj;Lxov;ZI)Lvnc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5}, Lvgz;->c(Lvnc;I)Lvgx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Lvgx;->f(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laxqf;->h:Lahdn;

    .line 43
    .line 44
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lvgx;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lvgx;->a()Lvgz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lvgq;->n(Lvhd;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbije;->a:Lbije;

    .line 61
    .line 62
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqf;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqf;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
