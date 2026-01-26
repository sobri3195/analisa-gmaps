.class public final Laivi;
.super Laivm;
.source "PG"

# interfaces
.implements Laivo;


# instance fields
.field private final a:Lbihh;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbiqm;

.field private final f:Z

.field private final g:Lbdpd;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lnem;Laivl;ZIIIILbiqm;Lbdzm;Lbdzm;ZLbdpd;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v9, p12

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Laivm;-><init>(Lnei;Lbihh;Lnem;Laivl;ZIILbdzm;Lbdzm;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Laivi;->b:Z

    .line 20
    .line 21
    iput-object p2, p0, Laivi;->a:Lbihh;

    .line 22
    .line 23
    move/from16 p2, p8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laivi;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Laivi;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    iput-object p1, p0, Laivi;->e:Lbiqm;

    .line 36
    .line 37
    move/from16 p1, p13

    .line 38
    .line 39
    iput-boolean p1, p0, Laivi;->f:Z

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, Laivi;->g:Lbdpd;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 2

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laivi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Laivi;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, v0, Lolx;->n:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 15
    .line 16
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Laivi;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lolx;->x:Z

    .line 24
    .line 25
    new-instance v1, Lolz;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laivi;->g:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Laivi;->e:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laivi;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laivi;->g:Lbdpd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laivi;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Laivi;->a:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
