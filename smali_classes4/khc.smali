.class public final Lkhc;
.super Lkhd;
.source "PG"


# instance fields
.field public final a:Lkha;

.field public final b:Lkpu;

.field public final c:Lbkew;

.field public final d:Lbkew;

.field public final e:Lphu;


# direct methods
.method public constructor <init>(Lphu;Lkha;Lbkew;Lbkew;Lkpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhc;->e:Lphu;

    .line 5
    .line 6
    iput-object p2, p0, Lkhc;->a:Lkha;

    .line 7
    .line 8
    iput-object p3, p0, Lkhc;->c:Lbkew;

    .line 9
    .line 10
    iput-object p4, p0, Lkhc;->d:Lbkew;

    .line 11
    .line 12
    iput-object p5, p0, Lkhc;->b:Lkpu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhc;->c:Lbkew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhc;->d:Lbkew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
