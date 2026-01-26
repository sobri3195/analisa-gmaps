.class public final Lezp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezp;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lezp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lezp;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, Lezp;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lezp;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, Lezp;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, Lezp;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lezp;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, Lezp;->i:I

    .line 21
    .line 22
    iput p10, p0, Lezp;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lezp;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lezp;->l:I

    .line 27
    .line 28
    iput p13, p0, Lezp;->m:I

    .line 29
    .line 30
    iput p14, p0, Lezp;->n:I

    .line 31
    .line 32
    iput p15, p0, Lezp;->o:I

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    const-string p3, "invalid start value"

    .line 37
    .line 38
    invoke-static {p3}, Lfdm;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz p2, :cond_1

    .line 46
    .line 47
    if-le p2, p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string p1, "invalid end value"

    .line 50
    .line 51
    invoke-static {p1}, Lfdm;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-gez p7, :cond_3

    .line 55
    .line 56
    const-string p1, "invalid maxLines value"

    .line 57
    .line 58
    invoke-static {p1}, Lfdm;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-gez p4, :cond_4

    .line 62
    .line 63
    const-string p1, "invalid width value"

    .line 64
    .line 65
    invoke-static {p1}, Lfdm;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-ltz p9, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p1, "invalid ellipsizedWidth value"

    .line 72
    .line 73
    invoke-static {p1}, Lfdm;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
