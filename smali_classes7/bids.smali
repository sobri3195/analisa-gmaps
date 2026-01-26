.class public final synthetic Lbids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field public final synthetic a:Lbidu;

.field public final synthetic b:Lbhfp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbidu;Lbhfp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbids;->a:Lbidu;

    .line 5
    .line 6
    iput-object p2, p0, Lbids;->b:Lbhfp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbids;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 5

    .line 1
    sget-object v0, Lbidv;->a:Lbxmd;

    .line 2
    .line 3
    iget-object v0, p0, Lbids;->a:Lbidu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbidv;->a:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "Request to get ReportingState failed with exception: %s"

    .line 26
    .line 27
    const/16 v4, 0x25b0

    .line 28
    .line 29
    invoke-static {v1, v3, p1, v4, v2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbidv;->b:Lbidt;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbidu;->a(Lbidt;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lbids;->b:Lbhfp;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 45
    .line 46
    iget-boolean v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lbfqz;->v(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v1, Lbidr;->a:Lbidr;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-boolean v2, p0, Lbids;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v1, Lbidr;->c:Lbidr;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lbfqz;->v(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    sget-object v1, Lbidr;->c:Lbidr;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    sget-object v1, Lbidr;->b:Lbidr;

    .line 109
    .line 110
    :goto_3
    sget-object v2, Lbidr;->b:Lbidr;

    .line 111
    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x5

    .line 119
    if-eq v2, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lbfqz;->v(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lbfqz;->v(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v3, Lbidt;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2, p1}, Lbidt;-><init>(Lbidr;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Lbidu;->a(Lbidt;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
