.class public final synthetic Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJII)V
    .locals 0

    .line 1
    iput p5, p0, Lctr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lctr;->a:I

    .line 7
    .line 8
    iput-wide p2, p0, Lctr;->b:J

    .line 9
    .line 10
    iput p4, p0, Lctr;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldov;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v0, p0, Lctr;->b:J

    .line 10
    .line 11
    iget p2, p0, Lctr;->a:I

    .line 12
    .line 13
    iget v2, p0, Lctr;->c:I

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-static {v2}, Ldqt;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v0, v1, p1, v2}, Lctt;->b(IJLdov;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Ldov;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-wide v0, p0, Lctr;->b:J

    .line 32
    .line 33
    iget p2, p0, Lctr;->a:I

    .line 34
    .line 35
    iget v2, p0, Lctr;->c:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-static {v2}, Ldqt;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, v0, v1, p1, v2}, Lctt;->b(IJLdov;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method
