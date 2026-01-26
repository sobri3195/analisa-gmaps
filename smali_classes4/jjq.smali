.class public final Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Ljjq;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Ljjq;->d:Ljava/util/Calendar;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Ljjq;->d:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljjq;->d:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ljjq;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Ljjq;->d:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ljjq;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Ljjq;->d:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Ljjq;->c:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljjq;->a:I

    iput p2, p0, Ljjq;->b:I

    iput p3, p0, Ljjq;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ljjq;->a:I

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ljjq;->b:I

    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Ljjq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljjq;)I
    .locals 2

    .line 1
    iget v0, p0, Ljjq;->a:I

    .line 2
    .line 3
    iget v1, p1, Ljjq;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ljjq;->b:I

    .line 12
    .line 13
    iget v1, p1, Ljjq;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Ljjq;->c:I

    .line 23
    .line 24
    iget p1, p1, Ljjq;->c:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljjq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjq;->a(Ljjq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
