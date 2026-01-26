.class public final synthetic Lauvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lauvi;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lauvi;->b:D

    .line 7
    .line 8
    iput p5, p0, Lauvi;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v0, p0, Lauvi;->a:D

    .line 7
    .line 8
    iget p1, p0, Lauvi;->c:I

    .line 9
    .line 10
    iget-wide v2, p0, Lauvi;->b:D

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ldqt;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lavuc;->bl(DDLdov;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1
.end method
