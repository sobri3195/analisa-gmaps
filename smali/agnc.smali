.class public final Lagnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagnb;

.field public static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagnb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagnb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagnc;->a:Lagnb;

    .line 8
    .line 9
    new-instance v0, Laduk;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laduk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldsc;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lagnc;->b:Ldqv;

    .line 22
    .line 23
    return-void
.end method
