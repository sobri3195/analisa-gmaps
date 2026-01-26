.class public final Lear;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lexl;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/view/autofill/AutofillId;

.field public f:Z

.field public g:Lbol;

.field public final h:Lbin;

.field public final i:Lhtk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbin;Lhtk;Landroid/view/View;Lexl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lear;->h:Lbin;

    .line 5
    .line 6
    iput-object p2, p0, Lear;->i:Lhtk;

    .line 7
    .line 8
    iput-object p3, p0, Lear;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lear;->b:Lexl;

    .line 11
    .line 12
    iput-object p5, p0, Lear;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lear;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p3, p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lear;->e:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lbol;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lbol;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lear;->g:Lbol;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "Required value was null."

    .line 43
    .line 44
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcszf;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Leda;Leda;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lepv;->q()Lewv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Leij;->av(Lewv;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lear;->h:Lbin;

    .line 23
    .line 24
    iget-object v2, p0, Lear;->a:Landroid/view/View;

    .line 25
    .line 26
    iget p1, p1, Lepv;->c:I

    .line 27
    .line 28
    iget-object v1, v1, Lbin;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2, p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Leij;->K(Leoy;)Lepv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lepv;->q()Lewv;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Leij;->av(Lewv;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    iget p1, p1, Lepv;->c:I

    .line 58
    .line 59
    iget-object p2, p0, Lear;->b:Lexl;

    .line 60
    .line 61
    iget-object p2, p2, Lexl;->e:Lbwaf;

    .line 62
    .line 63
    new-instance v0, Leam;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Leam;-><init>(Lear;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lbwaf;->f(ILctdv;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
