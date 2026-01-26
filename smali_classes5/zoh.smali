.class public Lzoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzms;


# instance fields
.field private final a:Lbklt;

.field private final b:Lcjef;

.field private final c:Lzlo;

.field private final d:Lnei;

.field private final e:Lmgs;

.field private final f:Lbdzm;

.field private final g:Loma;

.field private final h:Lbeoc;

.field private final i:Lzna;

.field private final j:Lbwjl;

.field private final k:Laeci;


# direct methods
.method public constructor <init>(Lbklt;Lzlp;Lnei;Lmgs;Lbeoc;Lbwjl;Lcjef;Lbyil;Laeci;Lzna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lzoh;->k:Laeci;

    .line 5
    .line 6
    sget-object p9, Loce;->a:Lbxbk;

    .line 7
    .line 8
    sget-object p9, Lbdzm;->a:Lbxmd;

    .line 9
    .line 10
    new-instance p9, Lbdzj;

    .line 11
    .line 12
    invoke-direct {p9}, Lbdzj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p9, p7, p8, v0, v1}, Loce;->b(Lbdzj;Lcjef;Lbyil;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p9}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object p8

    .line 30
    iput-object p8, p0, Lzoh;->f:Lbdzm;

    .line 31
    .line 32
    iput-object p1, p0, Lzoh;->a:Lbklt;

    .line 33
    .line 34
    iput-object p7, p0, Lzoh;->b:Lcjef;

    .line 35
    .line 36
    invoke-virtual {p2, p7, p10}, Lzlp;->a(Lcjef;Lzna;)Lzlo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzoh;->c:Lzlo;

    .line 41
    .line 42
    iput-object p3, p0, Lzoh;->d:Lnei;

    .line 43
    .line 44
    iput-object p4, p0, Lzoh;->e:Lmgs;

    .line 45
    .line 46
    iput-object p5, p0, Lzoh;->h:Lbeoc;

    .line 47
    .line 48
    iput-object p10, p0, Lzoh;->i:Lzna;

    .line 49
    .line 50
    iput-object p6, p0, Lzoh;->j:Lbwjl;

    .line 51
    .line 52
    new-instance p1, Loma;

    .line 53
    .line 54
    iget-object p2, p7, Lcjef;->h:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p3, Lbesb;->d:Lbesb;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p1, p2, p3, p4}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzoh;->g:Loma;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic g(Lzoh;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzoh;->c:Lzlo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzlo;->e(Lbdyw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoh;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoh;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lzoh;->h:Lbeoc;

    .line 2
    .line 3
    sget-object v1, Lbeoi;->X:Lbeoi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeoc;->e(Lbeoi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzoh;->j:Lbwjl;

    .line 9
    .line 10
    const-string v1, "ShortcutChipClicked"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    const-string v1, "QuerySuggestionViewModelImpl.handleClick"

    .line 17
    .line 18
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v2, p0, Lzoh;->k:Laeci;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Laeci;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lzoh;->i:Lzna;

    .line 30
    .line 31
    iget v3, v2, Lzna;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lzna;->d:Lcdns;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcdns;->a:Lcdns;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Lzoh;->a:Lbklt;

    .line 46
    .line 47
    iget-object v4, p0, Lzoh;->d:Lnei;

    .line 48
    .line 49
    iget-object v5, p0, Lzoh;->e:Lmgs;

    .line 50
    .line 51
    new-instance v6, Lyyk;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-direct {v6, p0, p1, v7}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5, v6}, Lzlm;->a(Lcdns;Lbklt;Lnei;Lmgs;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbwhe;->close()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbije;->a:Lbije;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_5
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoh;->b:Lcjef;

    .line 2
    .line 3
    iget-object v0, v0, Lcjef;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Lzoh;->b:Lcjef;

    .line 2
    .line 3
    iget v0, v0, Lcjef;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjee;->a(I)Lcjee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjee;->a:Lcjee;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Loce;->b:Lbxbk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v1, Loce;->a:Lbxbk;

    .line 37
    .line 38
    const v2, 0x7f080bd4

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
