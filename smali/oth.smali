.class public final Loth;
.super Lbeqc;
.source "PG"


# annotations
.annotation runtime Layws;
.end annotation


# static fields
.field public static final a:Lbeqg;


# instance fields
.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Loss;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loth;->a:Lbeqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput p1, p0, Loth;->b:F

    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "speed"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->f(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Loth;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 3

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "car-wheelspeed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "speed"

    .line 9
    .line 10
    iget v2, p0, Loth;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->f(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wheelSpeed"

    .line 6
    .line 7
    iget v2, p0, Loth;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
