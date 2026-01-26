.class public final Lcsnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsni;

    .line 2
    .line 3
    invoke-direct {v0}, Lcshj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsnk;->a:Lcsni;

    .line 7
    .line 8
    new-instance v0, Lcsmi;

    .line 9
    .line 10
    sget-object v1, Lcsmj;->a:[J

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcsmi;-><init>([J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcsnj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcsnj;-><init>(Lcsnh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
