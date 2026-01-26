.class public final Lxfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxfi;Lxfi;Lxfi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxfc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxfc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxfc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lxfc;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Rect;ILkgd;Lkhe;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxfc;->b:J

    iput-object p3, p0, Lxfc;->d:Ljava/lang/Object;

    iput p4, p0, Lxfc;->a:I

    iput-object p5, p0, Lxfc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxfc;->e:Ljava/lang/Object;

    return-void
.end method
