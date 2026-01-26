.class public final Lbubz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lbtzu;

.field public final h:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lbuby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbuby;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lbuby;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f14250a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lbuby;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lbubz;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lbuby;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lbubz;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p1, Lbuby;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbubz;->c:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lbuby;->e:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbubz;->d:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lbuby;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbubz;->e:Z

    .line 41
    .line 42
    iget v0, p1, Lbuby;->g:I

    .line 43
    .line 44
    iput v0, p0, Lbubz;->f:I

    .line 45
    .line 46
    iget-object v0, p1, Lbuby;->h:Lbtzu;

    .line 47
    .line 48
    iput-object v0, p0, Lbubz;->g:Lbtzu;

    .line 49
    .line 50
    iget-object p1, p1, Lbuby;->i:Ljava/util/EnumSet;

    .line 51
    .line 52
    iput-object p1, p0, Lbubz;->h:Ljava/util/EnumSet;

    .line 53
    .line 54
    return-void
.end method
