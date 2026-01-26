.class public final Ladyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyil;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbyih;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Ladys;

    invoke-direct {v0}, Ladys;-><init>()V

    invoke-direct {p0, v0}, Ladyt;-><init>(Ladys;)V

    return-void
.end method

.method public constructor <init>(Ladys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladys;->a:Lbyil;

    .line 5
    .line 6
    iput-object v0, p0, Ladyt;->a:Lbyil;

    .line 7
    .line 8
    iget-object v0, p1, Ladys;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ladyt;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Ladys;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ladyt;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ladys;->d:Lbyih;

    .line 17
    .line 18
    iput-object v0, p0, Ladyt;->d:Lbyih;

    .line 19
    .line 20
    iget p1, p1, Ladys;->e:I

    .line 21
    .line 22
    iput p1, p0, Ladyt;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbyil;)Ladyt;
    .locals 1

    .line 1
    new-instance v0, Ladys;

    .line 2
    .line 3
    invoke-direct {v0}, Ladys;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ladys;->a:Lbyil;

    .line 7
    .line 8
    new-instance p0, Ladyt;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ladyt;-><init>(Ladys;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
