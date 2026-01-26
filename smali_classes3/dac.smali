.class final Ldac;
.super Lctcl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldah;

.field f:I

.field g:Lctva;


# direct methods
.method public constructor <init>(Ldah;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldac;->e:Ldah;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ldac;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldac;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldac;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Ldac;->e:Ldah;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ldah;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lctbw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
