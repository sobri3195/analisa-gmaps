.class public final Lnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpp;


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvu;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazpr;)Lfpj;
    .locals 4

    .line 1
    new-instance v0, Lfpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lazpv;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfpj;->d(I)Lfpe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lfpe;->e:Lfpf;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lfpf;->b:Z

    .line 16
    .line 17
    iput v3, v2, Lfpf;->G:I

    .line 18
    .line 19
    iget-object v2, p0, Lnvu;->a:Lcplz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lazpr;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v2, p1}, Lnem;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v1}, Lfpj;->d(I)Lfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lfpe;->e:Lfpf;

    .line 40
    .line 41
    iput p1, v2, Lfpf;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfpj;->d(I)Lfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lfpe;->e:Lfpf;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p1, Lfpf;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lfpj;->d(I)Lfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lfpe;->e:Lfpf;

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput v1, p1, Lfpf;->h:F

    .line 61
    .line 62
    return-object v0
.end method
