.class public Laerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerf;


# instance fields
.field public a:Lbdzj;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:I

.field private final e:Lbyil;

.field private f:Lculm;

.field private g:Lbdyw;

.field private h:Laerj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILbyil;ILculm;Lculm;Lculm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lbdyw;->a:Lbdyw;

    .line 5
    .line 6
    iput-object p5, p0, Laerk;->g:Lbdyw;

    .line 7
    .line 8
    iput-object p1, p0, Laerk;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput p2, p0, Laerk;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Laerk;->e:Lbyil;

    .line 13
    .line 14
    iput p4, p0, Laerk;->c:I

    .line 15
    .line 16
    iput-object p7, p0, Laerk;->f:Lculm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laerk;->a:Lbdzj;

    .line 2
    .line 3
    iget-object v1, p0, Laerk;->e:Lbyil;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iput-object p1, p0, Laerk;->g:Lbdyw;

    .line 2
    .line 3
    iget-object p1, p0, Laerk;->h:Laerj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laerj;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laerk;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Laerk;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget v2, p0, Laerk;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laerk;->f()Lculm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lculm;->i()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Laerk;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Laerk;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Lculm;
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->f:Lculm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdyw;
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->g:Lbdyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->e:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lculm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerk;->f:Lculm;

    .line 2
    .line 3
    return-void
.end method

.method public j(Laerj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerk;->h:Laerj;

    .line 2
    .line 3
    return-void
.end method
