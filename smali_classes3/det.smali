.class public final synthetic Ldet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctde;

.field public final synthetic g:Leuw;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctde;Leuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PrimaryEditable"

    .line 5
    .line 6
    iput-object v0, p0, Ldet;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, p0, Ldet;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Ldet;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ldet;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ldet;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ldet;->f:Lctde;

    .line 17
    .line 18
    iput-object p6, p0, Ldet;->g:Leuw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldet;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lexi;

    .line 4
    .line 5
    const-string v1, "SecondaryEditable"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldet;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ldet;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ldet;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p0, Ldet;->b:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4}, Lexf;->n(Lexi;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-static {p1, v1}, Lexf;->p(Lexi;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0}, Lexf;->n(Lexi;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Ldet;->g:Leuw;

    .line 41
    .line 42
    iget-object v1, p0, Ldet;->f:Lctde;

    .line 43
    .line 44
    new-instance v2, Lckv;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, v3}, Lckv;-><init>(Lctde;Leuw;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lexf;->w(Lexi;Lctde;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object p1
.end method
