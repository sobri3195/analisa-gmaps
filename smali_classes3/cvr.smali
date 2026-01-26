.class public final synthetic Lcvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuq;


# instance fields
.field public final synthetic a:Lcxx;

.field public final synthetic b:Lfcm;

.field public final synthetic c:Lbzw;

.field public final synthetic d:Lctdp;

.field public final synthetic e:Lcwd;

.field public final synthetic f:Lctde;

.field public final synthetic g:Levf;

.field public final synthetic h:Lctdp;

.field public final synthetic i:Lcvx;

.field public final synthetic j:Lrod;


# direct methods
.method public synthetic constructor <init>(Lcxx;Lfcm;Lbzw;Lcvx;Lctdp;Lcwd;Lrod;Lctde;Levf;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvr;->a:Lcxx;

    .line 5
    .line 6
    iput-object p2, p0, Lcvr;->b:Lfcm;

    .line 7
    .line 8
    iput-object p3, p0, Lcvr;->c:Lbzw;

    .line 9
    .line 10
    iput-object p4, p0, Lcvr;->i:Lcvx;

    .line 11
    .line 12
    iput-object p5, p0, Lcvr;->d:Lctdp;

    .line 13
    .line 14
    iput-object p6, p0, Lcvr;->e:Lcwd;

    .line 15
    .line 16
    iput-object p7, p0, Lcvr;->j:Lrod;

    .line 17
    .line 18
    iput-object p8, p0, Lcvr;->f:Lctde;

    .line 19
    .line 20
    iput-object p9, p0, Lcvr;->g:Levf;

    .line 21
    .line 22
    iput-object p10, p0, Lcvr;->h:Lctdp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    sget-object v0, Lcvu;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v2, Lcwf;

    .line 4
    .line 5
    iget-object v3, p0, Lcvr;->a:Lcxx;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lcwf;-><init>(Lcxx;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcvr;->d:Lctdp;

    .line 11
    .line 12
    iget-object v6, p0, Lcvr;->c:Lbzw;

    .line 13
    .line 14
    iget-object v7, p0, Lcvr;->e:Lcwd;

    .line 15
    .line 16
    iget-object v8, p0, Lcvr;->j:Lrod;

    .line 17
    .line 18
    iget-object v9, p0, Lcvr;->f:Lctde;

    .line 19
    .line 20
    iget-object v10, p0, Lcvr;->g:Levf;

    .line 21
    .line 22
    iget-object v4, p0, Lcvr;->i:Lcvx;

    .line 23
    .line 24
    iget-object v11, p0, Lcvr;->h:Lctdp;

    .line 25
    .line 26
    new-instance v1, Lcvs;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lcvs;-><init>(Lcwf;Lcxx;Lcvx;Lctdp;Lbzw;Lcwd;Lrod;Lctde;Levf;Lctdp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcxx;->e()Lcvc;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v3}, Lcxx;->e()Lcvc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v9, v0, Lcvc;->c:J

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcvu;->a:[Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    move-object v12, v0

    .line 48
    iget-object v11, p0, Lcvr;->b:Lfcm;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v7 .. v12}, Lduf;->bR(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLfcm;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcxb;

    .line 55
    .line 56
    invoke-direct {p1, v1, v7}, Lcxb;-><init>(Lcvs;Landroid/view/inputmethod/EditorInfo;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
