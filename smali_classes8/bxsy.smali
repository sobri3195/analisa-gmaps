.class public final Lbxsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxsy;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxsy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbxsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbxsy;->a:Lbxsy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxsy;->b:I

    .line 5
    .line 6
    return-void
.end method
