.class public final Lyka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyka;


# instance fields
.field public final b:Lcom/google/android/gms/pay/TransitCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyka;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/pay/TransitCard;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyka;-><init>(Lcom/google/android/gms/pay/TransitCard;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyka;->a:Lyka;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/pay/TransitCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyka;->b:Lcom/google/android/gms/pay/TransitCard;

    .line 5
    .line 6
    return-void
.end method
