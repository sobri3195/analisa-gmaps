.class public final Lagna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagmz;

.field public static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagmz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagmz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagna;->a:Lagmz;

    .line 8
    .line 9
    new-instance v0, Laduk;

    .line 10
    .line 11
    const/16 v1, 0x13

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
    sput-object v1, Lagna;->b:Ldqv;

    .line 22
    .line 23
    return-void
.end method
