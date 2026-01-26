.class public Laivm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivq;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Lnem;

.field private final d:Laivl;

.field private final e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:Lbdzm;

.field private final j:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lnem;Laivl;ZIILbdzm;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivm;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laivm;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Laivm;->c:Lnem;

    .line 9
    .line 10
    iput-object p4, p0, Laivm;->d:Laivl;

    .line 11
    .line 12
    iput-boolean p5, p0, Laivm;->e:Z

    .line 13
    .line 14
    iput p6, p0, Laivm;->g:I

    .line 15
    .line 16
    iput p7, p0, Laivm;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Laivm;->i:Lbdzm;

    .line 19
    .line 20
    iput-object p9, p0, Laivm;->j:Lbdzm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laivm;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laivm;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laivm;->d:Laivl;

    .line 2
    .line 3
    invoke-interface {v0}, Laivl;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laivm;->d:Laivl;

    .line 2
    .line 3
    invoke-interface {v0}, Laivl;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laivm;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laivm;->c:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laivm;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laivm;->a:Lnei;

    .line 2
    .line 3
    iget v1, p0, Laivm;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laivm;->a:Lnei;

    .line 2
    .line 3
    iget v1, p0, Laivm;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Laivm;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Laivm;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
