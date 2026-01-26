.class public final Lakns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lahmy;Ljava/lang/String;Lbwrv;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lakns;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lakns;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lakns;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lakns;->a:Z

    .line 8
    .line 9
    iput-object p5, p0, Lakns;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lakns;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laknv;Laivd;ZLakxx;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lakns;->f:I

    iput-object p2, p0, Lakns;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lakns;->a:Z

    iput-object p4, p0, Lakns;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakns;->b:Ljava/lang/String;

    iput-object p1, p0, Lakns;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lakns;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbfzm;->ar()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lahmy;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbxma;

    .line 15
    .line 16
    const/16 v1, 0x1079

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxma;

    .line 23
    .line 24
    const-string v1, "Failed attempting to sign in as recipient: %s"

    .line 25
    .line 26
    iget-object v2, p0, Lakns;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcqnz;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbyfi;->gi:Lbyfi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lakns;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lahmy;

    .line 48
    .line 49
    iget-object v1, v1, Lahmy;->g:Lbdzq;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Laknv;->a:Lbxmd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbxma;

    .line 62
    .line 63
    const/16 v1, 0x13dc

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbxma;

    .line 70
    .line 71
    const-string v1, "Login switch failed: %s"

    .line 72
    .line 73
    iget-object v2, p0, Lakns;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lakns;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbfzm;->ar()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakns;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lahmy;

    .line 11
    .line 12
    iget-object v0, p1, Lahmy;->d:Laivd;

    .line 13
    .line 14
    iget-object v1, p1, Lahmy;->c:Laioc;

    .line 15
    .line 16
    invoke-virtual {v1}, Laioc;->a()Laynt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v2}, Laivd;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lakns;->a:Z

    .line 25
    .line 26
    iget-object v2, p0, Lakns;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lakns;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, Lbwrv;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3, v2, v0}, Lahmy;->b(Laynt;Ljava/lang/String;Lbwrv;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lakns;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v0, p0, Lakns;->a:Z

    .line 41
    .line 42
    invoke-interface {p1, v0}, Laivd;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lakns;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lakns;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laknv;

    .line 50
    .line 51
    iget-object v0, v0, Laknv;->b:Lnei;

    .line 52
    .line 53
    check-cast p1, Lakxx;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v0, v1}, Lakxx;->a(Lnei;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
