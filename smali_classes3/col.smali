.class public final synthetic Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcok;

.field public final synthetic c:J

.field public final synthetic d:Lcdb;

.field public final synthetic e:Ldzr;

.field public final synthetic f:Lcmt;

.field public final synthetic g:Ldzw;

.field public final synthetic h:Lboj;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcmt;JLcok;JLcdb;Ldzr;Ldzw;Lboj;I)V
    .locals 0

    .line 1
    iput p11, p0, Lcol;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcol;->f:Lcmt;

    .line 7
    .line 8
    iput-wide p2, p0, Lcol;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lcol;->b:Lcok;

    .line 11
    .line 12
    iput-wide p5, p0, Lcol;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Lcol;->d:Lcdb;

    .line 15
    .line 16
    iput-object p8, p0, Lcol;->e:Ldzr;

    .line 17
    .line 18
    iput-object p9, p0, Lcol;->g:Ldzw;

    .line 19
    .line 20
    iput-object p10, p0, Lcol;->h:Lboj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcol;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcol;->f:Lcmt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmt;->p()Lffj;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v11, p0, Lcol;->h:Lboj;

    .line 18
    .line 19
    iget-object v9, p0, Lcol;->g:Ldzw;

    .line 20
    .line 21
    iget-object v8, p0, Lcol;->e:Ldzr;

    .line 22
    .line 23
    iget-object v7, p0, Lcol;->d:Lcdb;

    .line 24
    .line 25
    iget-wide v5, p0, Lcol;->c:J

    .line 26
    .line 27
    iget-object v4, p0, Lcol;->b:Lcok;

    .line 28
    .line 29
    iget-wide v2, p0, Lcol;->a:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lduf;->dt(Lcmt;IJLcok;JLcdb;Ldzr;Ldzw;Lffj;Lboj;)Lcny;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcol;->f:Lcmt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmt;->p()Lffj;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, p0, Lcol;->h:Lboj;

    .line 49
    .line 50
    iget-object v9, p0, Lcol;->g:Ldzw;

    .line 51
    .line 52
    iget-object v8, p0, Lcol;->e:Ldzr;

    .line 53
    .line 54
    iget-object v7, p0, Lcol;->d:Lcdb;

    .line 55
    .line 56
    iget-wide v5, p0, Lcol;->c:J

    .line 57
    .line 58
    iget-object v4, p0, Lcol;->b:Lcok;

    .line 59
    .line 60
    iget-wide v2, p0, Lcol;->a:J

    .line 61
    .line 62
    invoke-static/range {v0 .. v11}, Lduf;->dt(Lcmt;IJLcok;JLcdb;Ldzr;Ldzw;Lffj;Lboj;)Lcny;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
